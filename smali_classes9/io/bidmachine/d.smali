.class public final Lio/bidmachine/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/bidmachine/AdRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/d;->b:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/d;->b:Lio/bidmachine/AdRequest;

    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$100(Lio/bidmachine/AdRequest;)V

    iget-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/bidmachine/k;->d(Lio/bidmachine/AdRequest;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$400(Lio/bidmachine/AdRequest;)V

    new-instance v1, Lcom/google/gson/internal/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$500(Lio/bidmachine/AdRequest;Lyb/b;)V

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;

    move-result-object v1

    sget-object v2, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string v2, "Exception loading ad request"

    invoke-static {v2, v1}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->processRequestFail(Lwb/a;)V

    return-void
.end method
