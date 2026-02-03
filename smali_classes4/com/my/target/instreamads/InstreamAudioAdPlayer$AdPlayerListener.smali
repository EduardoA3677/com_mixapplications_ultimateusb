.class public interface abstract Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdPlayerListener"
.end annotation


# virtual methods
.method public abstract onAdAudioCompleted()V
.end method

.method public abstract onAdAudioError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdAudioPaused()V
.end method

.method public abstract onAdAudioResumed()V
.end method

.method public abstract onAdAudioStarted()V
.end method

.method public abstract onAdAudioStopped()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
