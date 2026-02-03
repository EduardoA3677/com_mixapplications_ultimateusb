.class public interface abstract Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalBrowserListener"
.end annotation


# virtual methods
.method public abstract onBrowserDismiss()V
.end method

.method public abstract onBrowserStart()V
.end method

.method public abstract onExternalBrowserClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
