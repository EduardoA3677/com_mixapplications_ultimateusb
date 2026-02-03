.class public final synthetic Lcom/applovin/impl/w8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/s4$b;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/u0$c;
.implements Lcom/applovin/impl/s3$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/w8;->a:I

    iput-object p1, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/u3;->c(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/u0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u0;

    invoke-static {v0, p1}, Lcom/applovin/impl/u0;->f(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$b;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/w8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/w1;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/w1;->g(Lcom/applovin/impl/w1;ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/s4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s4$a;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/s4;->b(Lcom/applovin/impl/s4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/c6;

    check-cast p2, Lcom/applovin/impl/p2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/c6;->f(Lcom/applovin/impl/c6;ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/w8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/y2;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/y2;->w(Lcom/applovin/impl/y2;Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/w8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o7;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/o7;->e1(Lcom/applovin/impl/o7;Lcom/applovin/impl/h5;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
