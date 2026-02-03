.class public interface abstract Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract onFailure(Lcom/pubmatic/sdk/video/vastmodels/POBVast;Lcom/pubmatic/sdk/video/POBVastError;)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
