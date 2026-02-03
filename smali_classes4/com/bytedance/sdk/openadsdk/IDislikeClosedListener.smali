.class public interface abstract Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onItemClickClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
