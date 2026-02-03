.class public final synthetic Lcom/ironsource/adapters/custom/bmwf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/InitializationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/adapters/custom/bmwf/a;->a:I

    iput-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    iget v0, p0, Lcom/ironsource/adapters/custom/bmwf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;->f(Lcom/ironsource/adapters/bidmachine/BidMachineAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    invoke-static {v0}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;->a(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
