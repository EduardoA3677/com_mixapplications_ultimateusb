.class public interface abstract Lio/bidmachine/ExpirationHandler$TaskScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskScheduler"
.end annotation


# virtual methods
.method public abstract cancelTask(Lac/c;)V
    .param p1    # Lac/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleTask(Lac/c;J)V
    .param p1    # Lac/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
