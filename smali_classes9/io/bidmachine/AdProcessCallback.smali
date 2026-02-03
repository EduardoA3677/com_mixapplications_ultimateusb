.class public interface abstract Lio/bidmachine/AdProcessCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract onBrokenCreativeEvent(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processClicked()V
.end method

.method public abstract processClosed()V
.end method

.method public abstract processDestroy()V
.end method

.method public abstract processExpired()V
.end method

.method public abstract processFillAd()V
.end method

.method public abstract processFinished()V
.end method

.method public abstract processLoadFail(Lwb/a;)V
    .param p1    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract processLoadSuccess()V
.end method

.method public abstract processShowFail(Lwb/a;)V
    .param p1    # Lwb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract processShown()V
.end method

.method public abstract processStartVisibilityTracker()V
.end method

.method public abstract processVisibilityTrackerImpression()V
.end method

.method public abstract processVisibilityTrackerShown()Z
.end method

.method public abstract setVisibilitySource(Lo6/l;)V
    .param p1    # Lo6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
