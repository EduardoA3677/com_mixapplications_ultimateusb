.class public abstract Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
.super Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract setEventListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public show()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method
