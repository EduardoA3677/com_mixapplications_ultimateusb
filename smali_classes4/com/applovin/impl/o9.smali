.class public final synthetic Lcom/applovin/impl/o9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/o9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/o9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->i(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->p(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->t(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->s(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->r(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->m(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->n(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->j(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->l(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->q(Lcom/applovin/impl/l4;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->o(Lcom/applovin/impl/l4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
