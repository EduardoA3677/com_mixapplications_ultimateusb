.class public interface abstract Lcom/unity3d/services/ads/operation/IAdModule;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            "TT2;)V"
        }
    .end annotation
.end method

.method public abstract getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.end method
