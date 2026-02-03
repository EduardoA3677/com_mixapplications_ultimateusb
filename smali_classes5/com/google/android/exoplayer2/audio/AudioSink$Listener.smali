.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 0

    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 0

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 0

    return-void
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onUnderrun(IJJ)V
.end method
