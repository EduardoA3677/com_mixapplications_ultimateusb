.class public final synthetic Lcom/ironsource/bi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/je;

.field public final synthetic c:Lcom/ironsource/de;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/de;Lcom/ironsource/je;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/bi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bi;->c:Lcom/ironsource/de;

    iput-object p2, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/je;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/je;Lcom/ironsource/de;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/bi;->a:I

    iput-object p1, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/je;

    iput-object p2, p0, Lcom/ironsource/bi;->c:Lcom/ironsource/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/bi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/bi;->c:Lcom/ironsource/de;

    iget-object v1, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/je;

    invoke-static {v0, v1}, Lcom/ironsource/se$a;->b(Lcom/ironsource/de;Lcom/ironsource/je;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/bi;->c:Lcom/ironsource/de;

    invoke-static {v1, v0}, Lcom/ironsource/se;->h(Lcom/ironsource/de;Lcom/ironsource/je;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/bi;->b:Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/bi;->c:Lcom/ironsource/de;

    invoke-static {v1, v0}, Lcom/ironsource/re;->j(Lcom/ironsource/de;Lcom/ironsource/je;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
