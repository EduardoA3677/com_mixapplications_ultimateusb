.class public final synthetic Lcom/ironsource/th;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/i6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i6;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/th;->a:I

    iput-object p1, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/th;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->M(Lcom/ironsource/i6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->I(Lcom/ironsource/i6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->J(Lcom/ironsource/i6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->N(Lcom/ironsource/i6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->K(Lcom/ironsource/i6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/th;->b:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->L(Lcom/ironsource/i6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
