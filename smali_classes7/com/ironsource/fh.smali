.class public final synthetic Lcom/ironsource/fh;
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

    iput p2, p0, Lcom/ironsource/fh;->a:I

    iput-object p1, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/fh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/je;

    invoke-static {v0}, Lcom/ironsource/se;->k(Lcom/ironsource/je;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ee;

    invoke-static {v0}, Lcom/ironsource/se;->j(Lcom/ironsource/Ee;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0}, Lcom/ironsource/se;->i(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/me;

    invoke-static {v0}, Lcom/ironsource/re;->e(Lcom/ironsource/me;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->P(Lcom/ironsource/ac;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ironsource/V2$a;->j(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0}, Lcom/ironsource/O9;->d(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Hf$b;

    invoke-static {v0}, Lcom/ironsource/Hf$b;->b(Lcom/ironsource/Hf$b;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/S8;

    invoke-static {v0}, Lcom/ironsource/Hf;->g(Lcom/ironsource/S8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/fh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Hf;

    invoke-static {v0}, Lcom/ironsource/Hf;->f(Lcom/ironsource/Hf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
