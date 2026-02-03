.class public abstract Lio/bidmachine/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/bidmachine/l1;

    iget-object v0, v0, Lio/bidmachine/l1;->a:Lio/bidmachine/FullScreenAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method
