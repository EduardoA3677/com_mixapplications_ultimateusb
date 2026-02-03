.class public interface abstract Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final ESTIMATE_NOT_AVAILABLE:J = -0x8000000000000000L


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBandwidthEstimate()J
.end method

.method public abstract onBytesTransferred(Landroidx/media3/datasource/DataSource;I)V
.end method

.method public abstract onNetworkTypeChange(J)V
.end method

.method public abstract onTransferEnd(Landroidx/media3/datasource/DataSource;)V
.end method

.method public abstract onTransferInitializing(Landroidx/media3/datasource/DataSource;)V
.end method

.method public abstract onTransferStart(Landroidx/media3/datasource/DataSource;)V
.end method

.method public abstract removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method
