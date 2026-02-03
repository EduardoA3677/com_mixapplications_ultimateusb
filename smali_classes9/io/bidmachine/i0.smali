.class public final Lio/bidmachine/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/i0;->a:Lio/bidmachine/BidMachineAd;

    return-void
.end method


# virtual methods
.method public final onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/i0;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    :cond_0
    return-void
.end method

.method public final onRequestFailed(Lio/bidmachine/AdRequest;Lwb/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/i0;->a:Lio/bidmachine/BidMachineAd;

    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lwb/a;)V

    :cond_0
    return-void
.end method

.method public final onRequestSuccess(Lio/bidmachine/AdRequest;Lv9/c;)V
    .locals 1

    iget-object p2, p0, Lio/bidmachine/i0;->a:Lio/bidmachine/BidMachineAd;

    iget-object v0, p2, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    :cond_0
    return-void
.end method
