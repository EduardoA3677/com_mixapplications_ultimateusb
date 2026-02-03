.class public interface abstract Lcom/appodeal/ads/utils/EventsTracker$EventsListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/utils/EventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventsListener"
.end annotation


# virtual methods
.method public abstract onImpressionStored(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V
    .param p1    # Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
