.class public interface abstract Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getView()Landroid/widget/FrameLayout;
.end method

.method public abstract render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLearnMoreTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/pubmatic/sdk/video/player/a;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSkipAfter(I)V
.end method
