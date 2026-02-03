.class public final synthetic Lcom/ironsource/ei;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/le;

.field public final synthetic d:Lcom/ironsource/je;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;I)V
    .locals 0

    iput p4, p0, Lcom/ironsource/ei;->a:I

    iput-object p1, p0, Lcom/ironsource/ei;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ei;->c:Lcom/ironsource/le;

    iput-object p3, p0, Lcom/ironsource/ei;->d:Lcom/ironsource/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/ei;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ei;->c:Lcom/ironsource/le;

    iget-object v1, p0, Lcom/ironsource/ei;->d:Lcom/ironsource/je;

    iget-object v2, p0, Lcom/ironsource/ei;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/se;->g(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ei;->c:Lcom/ironsource/le;

    iget-object v1, p0, Lcom/ironsource/ei;->d:Lcom/ironsource/je;

    iget-object v2, p0, Lcom/ironsource/ei;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/ironsource/se;->e(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
