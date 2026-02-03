.class public interface abstract Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getView()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract show(Lcom/my/target/instreamads/postview/models/PostViewData;)V
    .param p1    # Lcom/my/target/instreamads/postview/models/PostViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateProgress(II)V
.end method
