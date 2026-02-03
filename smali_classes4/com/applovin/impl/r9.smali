.class public final synthetic Lcom/applovin/impl/r9;
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

    iput p2, p0, Lcom/applovin/impl/r9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/r9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s2;

    invoke-virtual {v0}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o3;

    invoke-virtual {v0}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/l8;

    invoke-static {v0}, Lcom/applovin/impl/l8;->c(Lcom/applovin/impl/l8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/l5;

    invoke-static {v0}, Lcom/applovin/impl/l5;->e(Lcom/applovin/impl/l5;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/h1;->c(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f6;

    invoke-static {v0}, Lcom/applovin/impl/f6;->g(Lcom/applovin/impl/f6;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e5;

    invoke-static {v0}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/d1;

    invoke-virtual {v0}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/c6;

    invoke-static {v0}, Lcom/applovin/impl/c6;->e(Lcom/applovin/impl/c6;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/w1$h;

    invoke-static {v0}, Lcom/applovin/impl/w1$h;->a(Lcom/applovin/impl/w1$h;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p5$c;

    invoke-static {v0}, Lcom/applovin/impl/p5$c;->a(Lcom/applovin/impl/p5$c;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o2$a;

    invoke-static {v0}, Lcom/applovin/impl/o2$a;->d(Lcom/applovin/impl/o2$a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/l8$a;

    invoke-static {v0}, Lcom/applovin/impl/l8$a;->b(Lcom/applovin/impl/l8$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
