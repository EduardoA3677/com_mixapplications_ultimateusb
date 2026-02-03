.class public final synthetic Lf2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;I)V
    .locals 0

    iput p2, p0, Lf2/q0;->a:I

    iput-object p1, p0, Lf2/q0;->b:Lcom/inmobi/media/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf2/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/q0;->b:Lcom/inmobi/media/ja;

    invoke-static {v0}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ja;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/q0;->b:Lcom/inmobi/media/ja;

    invoke-static {v0}, Lcom/inmobi/media/ja;->e(Lcom/inmobi/media/ja;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf2/q0;->b:Lcom/inmobi/media/ja;

    invoke-static {v0}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf2/q0;->b:Lcom/inmobi/media/ja;

    invoke-static {v0}, Lcom/inmobi/media/ja;->c(Lcom/inmobi/media/ja;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
