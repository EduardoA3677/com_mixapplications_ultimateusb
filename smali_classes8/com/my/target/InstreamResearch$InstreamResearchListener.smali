.class public interface abstract Lcom/my/target/InstreamResearch$InstreamResearchListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/InstreamResearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstreamResearchListener"
.end annotation


# virtual methods
.method public abstract onLoad(Lcom/my/target/InstreamResearch;)V
    .param p1    # Lcom/my/target/InstreamResearch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoData(Lcom/my/target/InstreamResearch;Lcom/my/target/common/models/IAdLoadingError;)V
    .param p1    # Lcom/my/target/InstreamResearch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
