.class public abstract Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;,
        Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u0082\u0001\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent;",
        "Lcom/appodeal/ads/analytics/models/Event;",
        "<init>",
        "()V",
        "timestampStartMs",
        "",
        "getTimestampStartMs",
        "()J",
        "timestampFinishMs",
        "getTimestampFinishMs",
        "SdkInitializationFinished",
        "SdkInternalCmp",
        "SdkInternalConfig",
        "SdkInternalInit",
        "SdkInternalGet",
        "SdkInternalPostBid",
        "SdkRender",
        "SdkIldReceived",
        "Result",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkIldReceived;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalCmp;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalGet;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalInit;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final timestampFinishMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->timestampFinishMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimestampFinishMs()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;->timestampFinishMs:J

    return-wide v0
.end method

.method public abstract getTimestampStartMs()J
.end method
