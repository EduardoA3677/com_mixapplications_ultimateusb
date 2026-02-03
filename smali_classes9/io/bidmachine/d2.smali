.class public final Lio/bidmachine/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/InternalNetworkInitializationCallback;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/e2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/d2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/d2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/e2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lio/bidmachine/e2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/d2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/e2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/e2;->f:Lio/bidmachine/BidMachineTrackingObject;

    iget-object v2, v0, Lio/bidmachine/e2;->e:Ljava/lang/String;

    new-instance v3, Lio/bidmachine/r0;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lio/bidmachine/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v3, Ljb/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ljb/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v3, v2}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    invoke-interface {v1, p1}, Ljb/g;->clearEvent(Lio/bidmachine/TrackEventType;)V

    :goto_0
    sget-object p1, Lio/bidmachine/e2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
