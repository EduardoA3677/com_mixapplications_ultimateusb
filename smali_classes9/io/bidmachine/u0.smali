.class public final Lio/bidmachine/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lwb/a;)V
    .locals 0

    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lv9/c;)V
    .locals 0

    return-void
.end method
