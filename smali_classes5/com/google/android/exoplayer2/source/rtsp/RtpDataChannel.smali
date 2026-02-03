.class interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    }
.end annotation


# virtual methods
.method public abstract getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getTransport()Ljava/lang/String;
.end method
