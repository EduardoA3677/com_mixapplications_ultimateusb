.class public final synthetic Lcom/appodeal/ads/adapters/bidmachine/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/InitializationCallback;


# virtual methods
.method public final onInitialized()V
    .locals 2

    sget-object v0, Lcom/appodeal/ads/adapters/bidmachine/b;->d:Lcom/appodeal/ads/adapters/bidmachine/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/adapters/bidmachine/b;->b(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
