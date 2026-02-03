.class public final Lio/bidmachine/ads/networks/pangle/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkInitializationCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/pangle/a;->a:Lio/bidmachine/NetworkInitializationCallback;

    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/pangle/a;->a:Lio/bidmachine/NetworkInitializationCallback;

    invoke-interface {p1, p2}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final success()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/pangle/a;->a:Lio/bidmachine/NetworkInitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method
