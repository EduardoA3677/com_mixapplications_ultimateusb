.class public interface abstract Lcom/my/target/instreamads/InstreamAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdVideoDuration()F
.end method

.method public abstract getAdVideoPosition()F
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pauseAdVideo()V
.end method

.method public abstract playAdVideo(Landroid/net/Uri;II)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract playAdVideo(Landroid/net/Uri;IIF)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeAdVideo()V
.end method

.method public abstract setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stopAdVideo()V
.end method
