.class public final synthetic Lio/bidmachine/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/n0;

.field public final synthetic c:Lwb/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/n0;Lwb/a;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/l0;->a:I

    iput-object p1, p0, Lio/bidmachine/l0;->b:Lio/bidmachine/n0;

    iput-object p2, p0, Lio/bidmachine/l0;->c:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/l0;->b:Lio/bidmachine/n0;

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "notify AdShowFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/l0;->c:Lwb/a;

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/l0;->b:Lio/bidmachine/n0;

    iget-object v0, v0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "notify AdLoadFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/l0;->c:Lwb/a;

    invoke-interface {v1, v0, v2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
