.class public final synthetic Lcom/ironsource/lh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Qb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qb;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/lh;->a:I

    iput-object p1, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    iget v0, p0, Lcom/ironsource/lh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/Qb;

    invoke-static {v0, p1}, Lcom/ironsource/Qb;->c(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/Qb;

    invoke-static {v0, p1}, Lcom/ironsource/Qb;->e(Lcom/ironsource/Qb;Lcom/ironsource/sdk/controller/f$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
