.class interface abstract Lcom/pubmatic/sdk/webrendering/mraid/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;


# virtual methods
.method public abstract synthetic addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isUserInteracted(Z)Z
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdUnload()V
.end method

.method public abstract onAdViewChanged(Landroid/view/View;)V
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onMRAIDAdClick()V
.end method

.method public abstract onOpen(Ljava/lang/String;)V
.end method

.method public abstract synthetic removeFriendlyObstructions(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldUseCustomClose(Z)V
.end method
