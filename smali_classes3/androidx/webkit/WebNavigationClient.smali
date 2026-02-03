.class public interface abstract Landroidx/webkit/WebNavigationClient;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebNavigationClient$ExperimentalNavigationCallback;
    }
.end annotation


# virtual methods
.method public abstract onFirstContentfulPaint(Landroidx/webkit/Page;)V
.end method

.method public abstract onNavigationCompleted(Landroidx/webkit/Navigation;)V
.end method

.method public abstract onNavigationRedirected(Landroidx/webkit/Navigation;)V
.end method

.method public abstract onNavigationStarted(Landroidx/webkit/Navigation;)V
.end method

.method public abstract onPageDeleted(Landroidx/webkit/Page;)V
.end method

.method public abstract onPageDomContentLoadedEventFired(Landroidx/webkit/Page;)V
.end method

.method public abstract onPageLoadEventFired(Landroidx/webkit/Page;)V
.end method
