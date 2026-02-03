.class public interface abstract Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdEventOccurred(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBCoreReward;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
