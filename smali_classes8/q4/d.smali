.class public final Lq4/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/usb/LibusbCommunication;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq4/d;->r:I

    iput-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lq4/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq4/d;

    iget-object v0, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lq4/d;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq4/d;

    iget-object v0, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lq4/d;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq4/d;->r:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, p0, Lq4/d;->s:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v11, p1, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    cmp-long p1, v11, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v2, p1, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    invoke-static {p1, v2, v3}, Lcom/mixapplications/usb/LibusbCommunication;->f(Lcom/mixapplications/usb/LibusbCommunication;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    goto/16 :goto_4

    :cond_6
    iput v6, p0, Lq4/d;->s:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v2, v2, Lcom/mixapplications/usb/LibusbCommunication;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_8
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    :cond_9
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_b
    iput v10, p0, Lq4/d;->s:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    goto :goto_4

    :cond_d
    :try_start_2
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput v9, p0, Lq4/d;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lq4/f;

    invoke-direct {v3, p1, v1}, Lq4/f;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v7, :cond_e

    :goto_2
    move-object v0, v7

    goto :goto_4

    :catch_1
    :cond_e
    :goto_3
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    :cond_f
    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, p0, Lq4/d;->s:I

    if-eqz v8, :cond_11

    if-ne v8, v6, :cond_10

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_12

    iget-object v4, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v4, v4, Lcom/mixapplications/usb/LibusbCommunication;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p1, v4}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_12
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v5, p1, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    :cond_13
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v4, p1, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_16

    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput v6, p0, Lq4/d;->s:I

    new-instance v4, Lcom/appodeal/ads/regulator/usecases/c;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v1, v5}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v4, p0}, Lcom/mixapplications/usb/LibusbCommunication;->q(Lcom/appodeal/ads/regulator/usecases/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_14

    goto :goto_5

    :cond_14
    move-object p1, v0

    :goto_5
    if-ne p1, v7, :cond_15

    move-object v1, v7

    goto :goto_7

    :cond_15
    :goto_6
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-wide v2, p1, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    :cond_16
    iget-object p1, p0, Lq4/d;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v1, v0

    :cond_17
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
