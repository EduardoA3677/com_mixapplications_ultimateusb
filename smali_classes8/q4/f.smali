.class public final Lq4/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Exception;

.field public v:I

.field public final synthetic w:Lcom/mixapplications/usb/LibusbCommunication;


# direct methods
.method public constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq4/f;

    iget-object v0, p0, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {p1, v0, p2}, Lq4/f;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lq4/f;->v:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "closed"

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lq4/f;->u:Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lq4/f;->r:I

    iget-boolean v4, v1, Lq4/f;->t:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v0, v1, Lq4/f;->s:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move/from16 v16, v13

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v16, v13

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v15, v0, Lcom/mixapplications/usb/LibusbCommunication;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Lcom/mixapplications/usb/LibusbCommunication;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v13, v1, Lq4/f;->v:I

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v14, v0, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-wide v11, v0, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v15, v0, Lcom/mixapplications/usb/LibusbCommunication;->a:Landroid/hardware/usb/UsbManager;

    move/from16 v16, v13

    invoke-virtual {v0}, Lcom/mixapplications/usb/LibusbCommunication;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "device Connection is null!"

    if-eqz v13, :cond_15

    :try_start_3
    iput-object v13, v0, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iput v8, v1, Lq4/f;->v:I

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_1
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v4, v0, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v4

    invoke-static {v0, v4}, Lcom/mixapplications/usb/LibusbCommunication;->e(Lcom/mixapplications/usb/LibusbCommunication;I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v4, v0, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_13

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v14, v0, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    move v0, v14

    move v4, v0

    :goto_2
    if-ge v0, v10, :cond_10

    iget-object v5, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v5, v5, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v5, :cond_f

    iget-object v5, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput v4, v1, Lq4/f;->r:I

    iput v0, v1, Lq4/f;->s:I

    iput v10, v1, Lq4/f;->v:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v8, Lp4/m5;

    invoke-direct {v8, v5, v3}, Lp4/m5;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-boolean v4, v1, Lq4/f;->t:Z

    iput v0, v1, Lq4/f;->r:I

    iput v7, v1, Lq4/f;->v:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v0, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_12

    if-eqz v4, :cond_11

    iget-object v0, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-boolean v14, v0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    move/from16 v13, v16

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v4, "can not claimInterface"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v4, "libusb init failed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    iget-object v4, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v4, v4, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    if-eqz v4, :cond_17

    iget-object v4, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v4, v4, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v4, :cond_17

    iget-object v5, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v5, v5, Lcom/mixapplications/usb/LibusbCommunication;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_17
    iget-object v4, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v4, v4, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object v0, v1, Lq4/f;->u:Ljava/lang/Exception;

    iput v6, v1, Lq4/f;->v:I

    new-instance v5, Lcom/appodeal/ads/regulator/usecases/c;

    invoke-direct {v5, v4, v3, v6}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v5, v1}, Lcom/mixapplications/usb/LibusbCommunication;->q(Lcom/appodeal/ads/regulator/usecases/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v3, v4, :cond_18

    goto :goto_7

    :cond_18
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne v3, v2, :cond_19

    :goto_8
    return-object v2

    :cond_19
    :goto_9
    iget-object v2, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iput-wide v11, v2, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    :cond_1a
    iget-object v2, v1, Lq4/f;->w:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v2, v2, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v13, v14

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
