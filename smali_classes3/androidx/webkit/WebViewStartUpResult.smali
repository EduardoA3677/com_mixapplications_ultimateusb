.class public interface abstract Landroidx/webkit/WebViewStartUpResult;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/webkit/WebViewCompat$ExperimentalAsyncStartUp;
.end annotation


# virtual methods
.method public abstract getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation
.end method

.method public abstract getNonUiThreadBlockingStartUpLocations()Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation
.end method

.method public abstract getUiThreadBlockingStartUpLocations()Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/StartUpLocation;",
            ">;"
        }
    .end annotation
.end method
