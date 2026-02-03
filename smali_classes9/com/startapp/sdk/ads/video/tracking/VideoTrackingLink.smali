.class public abstract Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa329bf3cd1e23a4L


# instance fields
.field private appendReplayParameter:Z

.field private replayParameter:Ljava/lang/String;

.field private trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return v0
.end method
