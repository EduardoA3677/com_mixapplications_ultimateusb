.class public Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/startapp/json/TypeClassInfo;
    extendsClass = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d21c72dd77b7b78L


# instance fields
.field private videoOffsetMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->videoOffsetMillis:I

    return v0
.end method
