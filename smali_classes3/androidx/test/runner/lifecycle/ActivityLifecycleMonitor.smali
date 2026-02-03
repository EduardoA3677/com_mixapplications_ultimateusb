.class public interface abstract Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract addLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V
.end method

.method public abstract getActivitiesInStage(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/runner/lifecycle/Stage;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLifecycleStageOf(Landroid/app/Activity;)Landroidx/test/runner/lifecycle/Stage;
.end method

.method public abstract removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V
.end method
