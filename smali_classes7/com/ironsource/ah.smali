.class public final synthetic Lcom/ironsource/ah;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/Ca;

.field public final synthetic c:Lcom/ironsource/za;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/za;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ah;->a:I

    iput-object p1, p0, Lcom/ironsource/ah;->b:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/ah;->c:Lcom/ironsource/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ah;->b:Lcom/ironsource/Ca;

    iget-object v1, p0, Lcom/ironsource/ah;->c:Lcom/ironsource/za;

    invoke-static {v0, v1}, Lcom/ironsource/Ca;->r(Lcom/ironsource/Ca;Lcom/ironsource/za;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ah;->b:Lcom/ironsource/Ca;

    iget-object v1, p0, Lcom/ironsource/ah;->c:Lcom/ironsource/za;

    invoke-static {v0, v1}, Lcom/ironsource/Ca;->c(Lcom/ironsource/Ca;Lcom/ironsource/za;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
