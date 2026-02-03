.class public final Ll3/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:Ll3/s;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;Ll3/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll3/a;->r:I

    iput p1, p0, Ll3/a;->t:I

    iput-object p3, p0, Ll3/a;->u:Ll3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll3/s;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/a;->r:I

    iput-object p1, p0, Ll3/a;->u:Ll3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ll3/a;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll3/a;

    iget v0, p0, Ll3/a;->t:I

    iget-object v1, p0, Ll3/a;->u:Ll3/s;

    invoke-direct {p1, v0, p2, v1}, Ll3/a;-><init>(ILkotlin/coroutines/Continuation;Ll3/s;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll3/a;

    iget-object v0, p0, Ll3/a;->u:Ll3/s;

    invoke-direct {p1, v0, p2}, Ll3/a;-><init>(Ll3/s;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/a;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll3/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll3/a;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Ll3/a;->u:Ll3/s;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll3/a;->t:I

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Ll3/a;->s:I

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-eq v7, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    iput v4, p0, Ll3/a;->s:I

    invoke-static {v5, p0}, Ll3/s;->n(Ll3/s;Lnd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "phase error, please reattach device and try again"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "CommandStatus wrapper illegal status "

    invoke-static {v0, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v3, p0, Ll3/a;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v0, Lje/j1;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v5, v2, v3}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object v1, p1

    :cond_6
    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    return-object v6

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Ll3/a;->t:I

    packed-switch v6, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_a

    :pswitch_2
    iget v2, p0, Ll3/a;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :pswitch_3
    iget v2, p0, Ll3/a;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_7

    :pswitch_4
    iget v2, p0, Ll3/a;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_6

    :pswitch_5
    iget v2, p0, Ll3/a;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput v3, p0, Ll3/a;->t:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v12, p0

    goto/16 :goto_9

    :cond_9
    :goto_3
    new-array v10, v4, [B

    iget-object v6, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, v6, Lcom/mixapplications/usb/LibusbCommunication;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v9

    iput v4, p0, Ll3/a;->t:I

    const/16 v7, 0x21

    const/16 v8, 0xff

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lcom/mixapplications/usb/LibusbCommunication;->m(III[BILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput p1, v12, Ll3/a;->s:I

    const/4 v3, 0x3

    iput v3, v12, Ll3/a;->t:I

    invoke-virtual {v2, p0}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_9

    :cond_b
    move v2, p1

    :goto_5
    const/4 p1, -0x1

    if-eq v2, p1, :cond_10

    iget-object p1, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput v2, v12, Ll3/a;->s:I

    const/4 v3, 0x4

    iput v3, v12, Ll3/a;->t:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    iget-object p1, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v3, p1, Lcom/mixapplications/usb/LibusbCommunication;->e:Landroid/hardware/usb/UsbEndpoint;

    iput v2, v12, Ll3/a;->s:I

    const/4 v4, 0x5

    iput v4, v12, Ll3/a;->t:I

    invoke-virtual {p1, v3, p0}, Lcom/mixapplications/usb/LibusbCommunication;->k(Landroid/hardware/usb/UsbEndpoint;Ll3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    iget-object p1, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iput v2, v12, Ll3/a;->s:I

    const/4 v3, 0x6

    iput v3, v12, Ll3/a;->t:I

    invoke-virtual {p1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    iget-object p1, v5, Ll3/s;->a:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v3, p1, Lcom/mixapplications/usb/LibusbCommunication;->d:Landroid/hardware/usb/UsbEndpoint;

    iput v2, v12, Ll3/a;->s:I

    const/4 v2, 0x7

    iput v2, v12, Ll3/a;->t:I

    invoke-virtual {p1, v3, p0}, Lcom/mixapplications/usb/LibusbCommunication;->k(Landroid/hardware/usb/UsbEndpoint;Ll3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_9
    move-object v1, v0

    :cond_f
    :goto_a
    return-object v1

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bulk only mass storage reset failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
