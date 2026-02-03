.class public interface abstract Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdPlayerListener"
.end annotation


# virtual methods
.method public abstract onAdVideoCompleted()V
.end method

.method public abstract onAdVideoError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdVideoPaused()V
.end method

.method public abstract onAdVideoResumed()V
.end method

.method public abstract onAdVideoStarted()V
.end method

.method public abstract onAdVideoStopped()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
