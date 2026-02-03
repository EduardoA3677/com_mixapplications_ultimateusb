.class public final Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;",
        "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
        "mListener",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "mAdapter",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;",
        "<init>",
        "(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/ref/WeakReference;)V",
        "onAdLoadSuccess",
        "",
        "molocoAd",
        "Lcom/moloco/sdk/publisher/MolocoAd;",
        "onAdLoadFailed",
        "molocoAdError",
        "Lcom/moloco/sdk/publisher/MolocoAdError;",
        "molocoadapter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    iput-object p2, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 5
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "molocoAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load, errorCode = "

    const-string v4, ", errorMessage = "

    invoke-static {v3, v0, v4, v2, v1}, Ld2/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iget-object v0, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    sget-object v1, Lcom/ironsource/adapters/moloco/MolocoAdapter;->Companion:Lcom/ironsource/adapters/moloco/MolocoAdapter$Companion;

    const/16 v2, 0x422

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/adapters/moloco/MolocoAdapter$Companion;->getLoadErrorAndCheckNoFill(Lcom/moloco/sdk/publisher/MolocoAdError;I)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdapter;->destroyRewardedVideoAd$molocoadapter_release()V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/publisher/MolocoAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p1, p0, Lcom/ironsource/adapters/moloco/rewardedvideo/MolocoRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
