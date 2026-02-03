.class public final synthetic Lio/bidmachine/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/k0;->a:I

    iput-object p1, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->b(Lio/bidmachine/NetworkRegistryCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/InitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/k;

    :try_start_0
    iget-object v0, v0, Lio/bidmachine/k;->u:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv9/a;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdCridThreadHandler;

    invoke-static {v0}, Lio/bidmachine/AdCridThreadHandler;->a(Lio/bidmachine/AdCridThreadHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/k0;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/n0;

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    instance-of v1, v1, Lio/bidmachine/AdFullScreenListener;

    if-eqz v1, :cond_1

    const-string v1, "notify AdClosed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdFullScreenListener;

    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "duplicate showing is disabled, starting destroy internally"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
