.class public final synthetic Lcom/ironsource/ii;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ja;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ii;->a:I

    iput-object p1, p0, Lcom/ironsource/ii;->b:Lcom/ironsource/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ii;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ii;->b:Lcom/ironsource/ja;

    invoke-static {v0}, Lcom/ironsource/u1;->e(Lcom/ironsource/ja;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ii;->b:Lcom/ironsource/ja;

    invoke-static {v0}, Lcom/ironsource/u1;->f(Lcom/ironsource/ja;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
